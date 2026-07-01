.class public final synthetic Lsce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Ljava/lang/StringBuilder;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsce;->w:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lsce;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsce;->w:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsce;->x:Lx7g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Luce;->a(Ljava/lang/StringBuilder;Lx7g;Ljava/lang/String;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
