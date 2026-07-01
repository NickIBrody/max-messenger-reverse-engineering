.class public final synthetic Laeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lngb;

.field public final synthetic x:Lx6b;


# direct methods
.method public synthetic constructor <init>(Lngb;Lx6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb;->w:Lngb;

    iput-object p2, p0, Laeb;->x:Lx6b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laeb;->w:Lngb;

    iget-object v1, p0, Laeb;->x:Lx6b;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lngb;->Y1(Lngb;Lx6b;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
