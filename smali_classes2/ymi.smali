.class public final synthetic Lymi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lzmi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymi;->w:Ljava/util/List;

    iput-object p2, p0, Lymi;->x:Lzmi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lymi;->w:Ljava/util/List;

    iget-object v1, p0, Lymi;->x:Lzmi;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lzmi;->c(Ljava/util/List;Lzmi;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
