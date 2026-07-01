.class public abstract Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lclj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lclj;

    const-string v1, "not.found"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgk4;->a:Lclj;

    return-void
.end method

.method public static final synthetic a()Lclj;
    .locals 1

    sget-object v0, Lgk4;->a:Lclj;

    return-object v0
.end method
