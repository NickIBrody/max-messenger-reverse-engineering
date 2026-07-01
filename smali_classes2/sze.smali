.class public final synthetic Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzze;

.field public final synthetic x:Lzze$b;


# direct methods
.method public synthetic constructor <init>(Lzze;Lzze$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsze;->w:Lzze;

    iput-object p2, p0, Lsze;->x:Lzze$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsze;->w:Lzze;

    iget-object v1, p0, Lsze;->x:Lzze$b;

    invoke-static {v0, v1}, Lzze;->f(Lzze;Lzze$b;)V

    return-void
.end method
