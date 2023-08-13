# Creating GKE Clusters using GitHub Actions Workflows

This directory contains instructions and examples for creating Google Kubernetes Engine (GKE) clusters on the Google Cloud Platform (GCP) using GitHub Actions workflows. GitHub Actions allows you to automate tasks and workflows directly from your repository.

## Prerequisites

Before you begin, ensure you have:

- A Google Cloud Platform account.
- Familiarity with basic Kubernetes concepts.
- Basic knowledge of GitHub Actions.

## Steps

Follow these steps to create a GKE cluster using GitHub Actions workflows:

1. **Google Cloud Authentication**:
   - Set up a service account in GCP and create a JSON key file.
   - Use GitHub repository secrets to store the JSON key securely.

2. **Create GitHub Actions Workflow**:
   - Navigate to the `.github/workflows` directory in this repository.
   - Edit or create a `.yml` file for your workflow. You can use the provided `create-gke-cluster-workflow.yml` as a starting point.

3. **Configure Workflow**:
   - Define your workflow by specifying the name, triggers, and steps.
   - Use the `gcloud` CLI or other relevant tools to create the GKE cluster within the workflow steps.

4. **GitHub Actions Secrets**:
   - Add the required GCP service account JSON key as a secret in your GitHub repository.
   - Reference this secret within your workflow YAML file.

5. **Workflow Execution**:
   - Push your changes to the repository to trigger the GitHub Actions workflow.
   - Monitor the workflow run in the GitHub Actions tab.

6. **Authentication to the Cluster**:
   - Use the Kubernetes configuration generated in the workflow to authenticate with the GKE cluster.

7. **Interact with Your Cluster**:
   - Once the cluster is ready, you can use `kubectl` commands to interact with your Kubernetes cluster.
   - Deploy applications, manage workloads, and scale resources as needed.

## Additional Resources

For more detailed information and advanced configurations, refer to the official GitHub Actions documentation:
- [GitHub Actions Documentation](https://docs.github.com/en/actions)

## Contributing

If you have improvements or additional tips related to creating GKE clusters using GitHub Actions workflows, feel free to contribute. Refer to the [CONTRIBUTING](../CONTRIBUTING.md) guidelines for more information.

## License

This documentation is licensed under the [MIT License](../LICENSE).

