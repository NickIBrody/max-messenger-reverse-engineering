.class public final synthetic Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lngb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLngb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->w:Ljava/lang/String;

    iput-wide p2, p0, Llgb;->x:J

    iput-object p4, p0, Llgb;->y:Lngb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llgb;->w:Ljava/lang/String;

    iget-wide v1, p0, Llgb;->x:J

    iget-object v3, p0, Llgb;->y:Lngb;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Lngb;->c3(Ljava/lang/String;JLngb;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
