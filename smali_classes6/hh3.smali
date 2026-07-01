.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh3;->w:Ljava/lang/String;

    iput-object p2, p0, Lhh3;->x:Ljava/lang/String;

    iput-object p3, p0, Lhh3;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhh3;->w:Ljava/lang/String;

    iget-object v1, p0, Lhh3;->x:Ljava/lang/String;

    iget-object v2, p0, Lhh3;->y:Ljava/lang/String;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Lzh3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
