.class public final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbod;


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcod;->w:Z

    return v0
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcod;->w:Z

    return-void
.end method
