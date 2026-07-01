.class public final synthetic Lpve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lowe;


# direct methods
.method public synthetic constructor <init>(JLowe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpve;->w:J

    iput-object p3, p0, Lpve;->x:Lowe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lpve;->w:J

    iget-object v2, p0, Lpve;->x:Lowe;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lowe;->A1(JLowe;Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
