.class public La55$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La55;->a(Ljava/lang/Throwable;)Labj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La55$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls45;
    .locals 1

    iget-object v0, p0, La55$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La55$a;->a()Ls45;

    move-result-object v0

    return-object v0
.end method
