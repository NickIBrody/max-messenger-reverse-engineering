.class public final Lkv$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lkv$p0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Loya;
    .locals 7

    new-instance v0, Lnya;

    iget-object v1, p0, Lkv$p0;->a:Li4;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj41;

    iget-object v1, p0, Lkv$p0;->a:Li4;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lalj;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lnya;-><init>(JJLj41;Lalj;)V

    return-object v0
.end method
