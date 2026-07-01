.class public final synthetic Lc4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field public final synthetic a:Lf4j;


# direct methods
.method public synthetic constructor <init>(Lf4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4j;->a:Lf4j;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lc4j;->a:Lf4j;

    invoke-static {v0, p1}, Lf4j;->b(Lf4j;Landroid/os/strictmode/Violation;)V

    return-void
.end method
