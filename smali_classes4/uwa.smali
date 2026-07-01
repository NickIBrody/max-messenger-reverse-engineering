.class public final synthetic Luwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lywa$c;

.field public final synthetic w:Lywa;

.field public final synthetic x:Landroidx/media3/transformer/j0;

.field public final synthetic y:Landroidx/media3/transformer/i;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lywa;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lywa$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->w:Lywa;

    iput-object p2, p0, Luwa;->x:Landroidx/media3/transformer/j0;

    iput-object p3, p0, Luwa;->y:Landroidx/media3/transformer/i;

    iput-object p4, p0, Luwa;->z:Ljava/lang/String;

    iput-object p5, p0, Luwa;->A:Lywa$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luwa;->w:Lywa;

    iget-object v1, p0, Luwa;->x:Landroidx/media3/transformer/j0;

    iget-object v2, p0, Luwa;->y:Landroidx/media3/transformer/i;

    iget-object v3, p0, Luwa;->z:Ljava/lang/String;

    iget-object v4, p0, Luwa;->A:Lywa$c;

    invoke-static {v0, v1, v2, v3, v4}, Lywa;->c(Lywa;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lywa$c;)V

    return-void
.end method
