#!/bin/bash
# Demo script - lancia lo swarm con il Critic

cd /Users/fedmarini/Basecamp-Exercises/hackaton-claude

echo "🚀 Starting Specialist Swarm Demo with Critic Agent..."
echo ""
echo "Monitor 1: Watching this terminal for event stream"
echo "Monitor 2: Open outputs/proposal-response.docx when it appears"
echo ""
echo "Press ENTER to start..."
read

source venv/bin/activate
export ANTHROPIC_API_KEY="${ANTHROPIC_API_KEY}"

python run_deal_desk.py

echo ""
echo "✅ Demo complete! Check outputs/ folder for deliverables"
