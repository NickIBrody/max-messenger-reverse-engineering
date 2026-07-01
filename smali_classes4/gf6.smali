.class public final synthetic Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lhf6$a;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lhf6$a;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf6;->w:Lhf6$a;

    iput-object p2, p0, Lgf6;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgf6;->w:Lhf6$a;

    iget-object v1, p0, Lgf6;->x:Ldt7;

    invoke-static {v0, v1, p1}, Lhf6$a;->z(Lhf6$a;Ldt7;Landroid/view/View;)V

    return-void
.end method
