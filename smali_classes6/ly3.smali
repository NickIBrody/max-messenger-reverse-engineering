.class public final synthetic Lly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:[J

.field public final synthetic y:Lez3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[JLez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly3;->w:Ljava/lang/String;

    iput-object p2, p0, Lly3;->x:[J

    iput-object p3, p0, Lly3;->y:Lez3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lly3;->w:Ljava/lang/String;

    iget-object v1, p0, Lly3;->x:[J

    iget-object v2, p0, Lly3;->y:Lez3;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Lez3;->z0(Ljava/lang/String;[JLez3;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
