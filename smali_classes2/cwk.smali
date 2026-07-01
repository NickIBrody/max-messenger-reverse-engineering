.class public abstract Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcwk;
    .locals 1

    sget-object v0, Lcwk;->a:Lcwk;

    if-nez v0, :cond_0

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    sput-object v0, Lcwk;->a:Lcwk;

    :cond_0
    sget-object v0, Lcwk;->a:Lcwk;

    return-object v0
.end method
