.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lwxa;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lwxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll63;->w:Ldt7;

    iput-object p2, p0, Ll63;->x:Lwxa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll63;->w:Ldt7;

    iget-object v1, p0, Ll63;->x:Lwxa;

    invoke-static {v0, v1, p1}, Ln63;->y(Ldt7;Lwxa;Landroid/view/View;)V

    return-void
.end method
