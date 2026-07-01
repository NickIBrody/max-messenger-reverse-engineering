.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final synthetic a:Lqhb;

.field public final synthetic b:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lqhb;Lrbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohb;->a:Lqhb;

    iput-object p2, p0, Lohb;->b:Lrbb;

    return-void
.end method


# virtual methods
.method public final a(Lhxf;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lohb;->a:Lqhb;

    iget-object v1, p0, Lohb;->b:Lrbb;

    invoke-static {v0, v1, p1, p2}, Lqhb;->p0(Lqhb;Lrbb;Lhxf;Landroid/view/View;)V

    return-void
.end method
