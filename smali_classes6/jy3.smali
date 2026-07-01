.class public final synthetic Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lez3;

.field public final synthetic y:Lq6b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez3;Lq6b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy3;->w:Ljava/lang/String;

    iput-object p2, p0, Ljy3;->x:Lez3;

    iput-object p3, p0, Ljy3;->y:Lq6b;

    iput-wide p4, p0, Ljy3;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljy3;->w:Ljava/lang/String;

    iget-object v1, p0, Ljy3;->x:Lez3;

    iget-object v2, p0, Ljy3;->y:Lq6b;

    iget-wide v3, p0, Ljy3;->z:J

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lez3;->u0(Ljava/lang/String;Lez3;Lq6b;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
