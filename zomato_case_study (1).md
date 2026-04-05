# Zomato — Order Frequency Improvement
## Product Case Study

---

## Problem Statement
Zomato has a large active user base, but many users do not place orders frequently. This low repeat-order frequency limits revenue growth without requiring new user acquisition.

## Goal
Increase the average number of orders per active user without negatively impacting user experience.

---

## Key Metrics

| Metric | Purpose |
|--------|---------|
| Orders per Active User (OPAU) | Primary metric — measures order frequency |
| Repeat Order Rate | Tracks how often users return to place another order |
| DAU / MAU | Measures daily and monthly engagement |
| Average Order Value (AOV) | Tracks revenue per order |
| Cancellation Rate | Guardrail — ensures growth does not hurt experience |

---

## User Funnel

```
App Open → Restaurant Browsing → Add to Cart → Order Placed
```

### Identified Drop-off Points
- Users browse restaurants but do not add items to cart
- Users add to cart but abandon before completing checkout
- Users exit due to high delivery fees or uncertain delivery times

---

## Root Cause Analysis

### 1. Pricing & Cost
- High delivery fees discourage frequent small orders
- Final price increases significantly after adding fees and taxes, reducing willingness to order

### 2. Experience & Convenience
- Checkout process feels repetitive for returning users
- Uncertainty in delivery time reduces impulse ordering

### 3. Discovery & Choice
- Users repeatedly see the same restaurants, reducing motivation to open the app
- Difficulty discovering new or relevant options limits repeat engagement

### Prioritized Root Cause
High delivery fees are the primary barrier to frequent ordering, especially for small-value orders.

---

## Proposed Solutions

### Solution 1 — Off-Peak Low Delivery Fee Slots
Introduce reduced delivery fees during off-peak hours to encourage additional orders when demand is low.

### Solution 2 — Loyalty-Based Free Delivery
Offer free delivery after a set number of completed orders within a time window, incentivizing repeat ordering behavior.

---

## Expected Impact

| Metric | Expected Change |
|--------|----------------|
| Orders per Active User | Increase |
| Repeat Order Rate | Increase |
| DAU | Slight increase due to incentive-driven opens |

---

## Risks & Trade-offs
- Reduced delivery fee may lower per-order revenue margin
- Loyalty incentives must be carefully tested to avoid long-term dependency
- A/B testing recommended before full rollout to measure actual impact vs projected

---

## Summary
Low order frequency in Zomato is primarily driven by pricing friction at the checkout stage. Targeted interventions around delivery fee reduction during off-peak hours and loyalty-based incentives are the most direct levers to increase repeat ordering, with manageable trade-offs on margin.
