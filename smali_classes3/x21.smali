.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:La31;

.field public final synthetic y:Ld71;

.field public final synthetic z:Lah6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La31;Ld71;Lah6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21;->w:Ljava/lang/Object;

    iput-object p2, p0, Lx21;->x:La31;

    iput-object p3, p0, Lx21;->y:Ld71;

    iput-object p4, p0, Lx21;->z:Lah6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx21;->w:Ljava/lang/Object;

    iget-object v1, p0, Lx21;->x:La31;

    iget-object v2, p0, Lx21;->y:Ld71;

    iget-object v3, p0, Lx21;->z:Lah6;

    invoke-static {v0, v1, v2, v3}, La31;->c(Ljava/lang/Object;La31;Ld71;Lah6;)V

    return-void
.end method
