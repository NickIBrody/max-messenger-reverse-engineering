.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Throwable;

.field public final synthetic x:La0$a;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;La0$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->w:Ljava/lang/Throwable;

    iput-object p2, p0, Lz;->x:La0$a;

    iput-object p3, p0, Lz;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz;->w:Ljava/lang/Throwable;

    iget-object v1, p0, Lz;->x:La0$a;

    iget-object v2, p0, Lz;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, La0;->e(Ljava/lang/Throwable;La0$a;Ljava/util/List;)V

    return-void
.end method
