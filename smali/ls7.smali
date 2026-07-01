.class public abstract Lls7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj8;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lls7;->a:Lcj8;

    return-void
.end method

.method public static final a()Lcj8;
    .locals 1

    sget-object v0, Lls7;->a:Lcj8;

    return-object v0
.end method
