.class public final synthetic Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/folders/list/adapter/a;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/list/adapter/a;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh7;->w:Lone/me/folders/list/adapter/a;

    iput p2, p0, Lkh7;->x:I

    iput p3, p0, Lkh7;->y:I

    iput-object p4, p0, Lkh7;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkh7;->w:Lone/me/folders/list/adapter/a;

    iget v1, p0, Lkh7;->x:I

    iget v2, p0, Lkh7;->y:I

    iget-object v3, p0, Lkh7;->z:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lone/me/folders/list/adapter/a;->o0(Lone/me/folders/list/adapter/a;IILjava/util/List;)V

    return-void
.end method
