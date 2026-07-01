.class public final synthetic Lsxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyxm;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lyxm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->w:Lyxm;

    iput-object p2, p0, Lsxm;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsxm;->w:Lyxm;

    iget-object v1, p0, Lsxm;->x:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyxm;->i(Ljava/lang/Throwable;)V

    return-void
.end method
