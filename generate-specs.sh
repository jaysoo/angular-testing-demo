#!/bin/bash

mkdir -p apps/demo-e2e/src

for i in {1..50}
do
  cat > "apps/demo-e2e/src/example-${i}.spec.ts" << EOF
import { test, expect } from '@playwright/test';

test('example ${i} - test 1', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 2', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 3', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 4', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 5', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 6', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 7', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 8', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 9', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});

test('example ${i} - test 10', async ({ page }) => {
  await page.goto('/');
  await page.waitForTimeout(3000);
  expect(page.url()).toBe(page.url());
});
EOF
done
