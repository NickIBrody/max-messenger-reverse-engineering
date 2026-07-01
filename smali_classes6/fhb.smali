.class public final synthetic Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Z

.field public final synthetic w:Lkhb;

.field public final synthetic x:Lqv2;

.field public final synthetic y:Lu2b;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->w:Lkhb;

    iput-object p2, p0, Lfhb;->x:Lqv2;

    iput-object p3, p0, Lfhb;->y:Lu2b;

    iput p4, p0, Lfhb;->z:I

    iput-object p5, p0, Lfhb;->A:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lfhb;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfhb;->w:Lkhb;

    iget-object v1, p0, Lfhb;->x:Lqv2;

    iget-object v2, p0, Lfhb;->y:Lu2b;

    iget v3, p0, Lfhb;->z:I

    iget-object v4, p0, Lfhb;->A:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lfhb;->B:Z

    invoke-static/range {v0 .. v5}, Lkhb;->a(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
