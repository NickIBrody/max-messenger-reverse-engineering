.class public final synthetic Luy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy3;->w:Ljava/lang/String;

    iput-object p2, p0, Luy3;->x:Ljava/lang/String;

    iput-wide p3, p0, Luy3;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luy3;->w:Ljava/lang/String;

    iget-object v1, p0, Luy3;->x:Ljava/lang/String;

    iget-wide v2, p0, Luy3;->y:J

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Lez3;->j0(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
