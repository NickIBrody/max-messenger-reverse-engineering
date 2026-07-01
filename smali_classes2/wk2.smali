.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxk2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lxk2;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->w:Lxk2;

    iput-object p2, p0, Lwk2;->x:Ljava/util/List;

    iput p3, p0, Lwk2;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwk2;->w:Lxk2;

    iget-object v1, p0, Lwk2;->x:Ljava/util/List;

    iget v2, p0, Lwk2;->y:I

    invoke-static {v0, v1, v2}, Lxk2;->h(Lxk2;Ljava/util/List;I)V

    return-void
.end method
