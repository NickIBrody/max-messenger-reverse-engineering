.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:La31;

.field public final synthetic y:Ld71;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La31;Ld71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->w:Ljava/lang/Object;

    iput-object p2, p0, Ly21;->x:La31;

    iput-object p3, p0, Ly21;->y:Ld71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly21;->w:Ljava/lang/Object;

    iget-object v1, p0, Ly21;->x:La31;

    iget-object v2, p0, Ly21;->y:Ld71;

    invoke-static {v0, v1, v2}, La31;->b(Ljava/lang/Object;La31;Ld71;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
