.class public final synthetic Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lakj;

.field public final synthetic x:Loi8$h;


# direct methods
.method public synthetic constructor <init>(Lakj;Loi8$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjj;->w:Lakj;

    iput-object p2, p0, Lzjj;->x:Loi8$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzjj;->w:Lakj;

    iget-object v1, p0, Lzjj;->x:Loi8$h;

    invoke-static {v0, v1}, Lakj;->b(Lakj;Loi8$h;)V

    return-void
.end method
