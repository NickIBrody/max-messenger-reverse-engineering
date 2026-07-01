.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/activity/ComponentActivity$f;

.field public final synthetic x:I

.field public final synthetic y:Lia$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;ILia$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc34;->w:Landroidx/activity/ComponentActivity$f;

    iput p2, p0, Lc34;->x:I

    iput-object p3, p0, Lc34;->y:Lia$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc34;->w:Landroidx/activity/ComponentActivity$f;

    iget v1, p0, Lc34;->x:I

    iget-object v2, p0, Lc34;->y:Lia$a;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$f;->r(Landroidx/activity/ComponentActivity$f;ILia$a;)V

    return-void
.end method
