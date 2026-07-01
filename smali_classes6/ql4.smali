.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->w:Ljava/lang/String;

    iput-object p2, p0, Lql4;->x:Ljava/lang/String;

    iput-object p3, p0, Lql4;->y:Ljava/lang/String;

    iput-object p4, p0, Lql4;->z:Ljava/lang/String;

    iput-object p5, p0, Lql4;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lql4;->w:Ljava/lang/String;

    iget-object v1, p0, Lql4;->x:Ljava/lang/String;

    iget-object v2, p0, Lql4;->y:Ljava/lang/String;

    iget-object v3, p0, Lql4;->z:Ljava/lang/String;

    iget-object v4, p0, Lql4;->A:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lwl4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
