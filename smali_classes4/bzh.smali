.class public final synthetic Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldzh;


# direct methods
.method public synthetic constructor <init>(Ldzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->w:Ldzh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbzh;->w:Ldzh;

    invoke-static {v0, p1}, Ldzh;->r(Ldzh;Landroid/view/View;)V

    return-void
.end method
