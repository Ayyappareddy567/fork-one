<!DOCTYPE html>
<html>
<head>
    <title>DevOps Dashboard</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>DevOps Dashboard</h1>
    </header>

    <main>
        <section class="project-status">
            <h2>Project Status</h2>
            <ul>
                <li><strong>Project A:</strong> <span class="status-success">Deployed</span></li>
                <li><strong>Project B:</strong> <span class="status-warning">In Progress</span></li>
                <li><strong>Project C:</strong> <span class="status-danger">Failed</span></li>
            </ul>
        </section>

        <section class="ci-cd-pipeline">
            <h2>CI/CD Pipeline</h2>
            <div class="pipeline-stage">
                <h3>Build</h3>
                <div class="stage-status success"></div>
            </div>
            <div class="pipeline-stage">
                <h3>Test</h3>
                <div class="stage-status success"></div>
            </div>
            <div class="pipeline-stage">
                <h3>Deploy</h3>
                <div class="stage-status pending"></div>
            </div>
        </section>

        <section class="team-metrics">
            <h2>Team Metrics</h2>
            <div class="metric">
                <h3>Deployment Frequency</h3>
                <p>10 deployments/week</p>
            </div>
            <div class="metric">
                <h3>Mean Time to Restore (MTTR)</h3>
                <p>20 minutes</p>
            </div>
            <div class="metric">
                <h3>Change Failure Rate (CFR)</h3>
                <p>5%</p>
            </div>
        </section>
    </main>
</body>
</html>
