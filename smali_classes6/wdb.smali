.class public final synthetic Lwdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lngb;

.field public final synthetic y:Lq6b;

.field public final synthetic z:Lhab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lngb;Lq6b;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdb;->w:Ljava/lang/String;

    iput-object p2, p0, Lwdb;->x:Lngb;

    iput-object p3, p0, Lwdb;->y:Lq6b;

    iput-object p4, p0, Lwdb;->z:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwdb;->w:Ljava/lang/String;

    iget-object v1, p0, Lwdb;->x:Lngb;

    iget-object v2, p0, Lwdb;->y:Lq6b;

    iget-object v3, p0, Lwdb;->z:Lhab;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Lngb;->U1(Ljava/lang/String;Lngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
