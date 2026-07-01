.class public final synthetic Lys7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzs7;


# direct methods
.method public synthetic constructor <init>(Lzs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys7;->w:Lzs7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lys7;->w:Lzs7;

    invoke-static {v0}, Lzs7;->a(Lzs7;)V

    return-void
.end method
