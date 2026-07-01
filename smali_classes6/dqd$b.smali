.class public final Ldqd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldqd$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldqd$b;->b:Ljava/lang/Object;

    return-object v0
.end method
