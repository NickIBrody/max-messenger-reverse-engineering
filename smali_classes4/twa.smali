.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lywa;

.field public final synthetic x:Lbxa;

.field public final synthetic y:Lswa;

.field public final synthetic z:Landroidx/media3/transformer/i;


# direct methods
.method public synthetic constructor <init>(Lywa;Lbxa;Lswa;Landroidx/media3/transformer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->w:Lywa;

    iput-object p2, p0, Ltwa;->x:Lbxa;

    iput-object p3, p0, Ltwa;->y:Lswa;

    iput-object p4, p0, Ltwa;->z:Landroidx/media3/transformer/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltwa;->w:Lywa;

    iget-object v1, p0, Ltwa;->x:Lbxa;

    iget-object v2, p0, Ltwa;->y:Lswa;

    iget-object v3, p0, Ltwa;->z:Landroidx/media3/transformer/i;

    check-cast p1, Lbq5;

    invoke-static {v0, v1, v2, v3, p1}, Lywa;->b(Lywa;Lbxa;Lswa;Landroidx/media3/transformer/i;Lbq5;)Lpkk;

    move-result-object p1

    return-object p1
.end method
