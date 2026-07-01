.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkei;


# instance fields
.field public final a:Ljc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpc7;->C()Ljc7;

    move-result-object v0

    iput-object v0, p0, Loac;->a:Ljc7;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Ljc7;
    .locals 1

    iget-object v0, p0, Loac;->a:Ljc7;

    return-object v0
.end method
