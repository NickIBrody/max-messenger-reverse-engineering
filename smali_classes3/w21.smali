.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:La31;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->w:Ljava/lang/Object;

    iput-object p2, p0, Lw21;->x:La31;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw21;->w:Ljava/lang/Object;

    iget-object v1, p0, Lw21;->x:La31;

    invoke-static {v0, v1}, La31;->d(Ljava/lang/Object;La31;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
