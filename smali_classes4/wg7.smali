.class public final synthetic Lwg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lxg7;

.field public final synthetic x:Lug7;


# direct methods
.method public synthetic constructor <init>(Lxg7;Lug7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg7;->w:Lxg7;

    iput-object p2, p0, Lwg7;->x:Lug7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwg7;->w:Lxg7;

    iget-object v1, p0, Lwg7;->x:Lug7;

    invoke-static {v0, v1, p1}, Lxg7;->x(Lxg7;Lug7;Landroid/view/View;)V

    return-void
.end method
