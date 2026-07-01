.class public final synthetic Llvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luvd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvd;->w:Luvd;

    iput-object p2, p0, Llvd;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llvd;->w:Luvd;

    iget-object v1, p0, Llvd;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Luvd;->e0(Ljava/util/List;)V

    return-void
.end method
