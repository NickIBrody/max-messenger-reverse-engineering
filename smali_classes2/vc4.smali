.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lwc4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc4;->w:Ljava/util/List;

    iput-object p2, p0, Lvc4;->x:Lwc4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvc4;->w:Ljava/util/List;

    iget-object v1, p0, Lvc4;->x:Lwc4;

    invoke-static {v0, v1}, Lwc4;->a(Ljava/util/List;Lwc4;)V

    return-void
.end method
