.class public final Lqhb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhb;->A0(Lbai;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqhb;


# direct methods
.method public constructor <init>(Lqhb;)V
    .locals 0

    iput-object p1, p0, Lqhb$c;->w:Lqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lqhb$c;->w:Lqhb;

    invoke-static {p3}, Lqhb;->r0(Lqhb;)Lj3b;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-interface {p3, p1, p2, v0, v1}, Lj3b;->a(Ljava/lang/String;Lci9;J)V

    return-void
.end method
