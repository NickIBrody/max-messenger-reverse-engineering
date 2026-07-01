.class public final synthetic Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmsb;

.field public final synthetic x:Lgg4$b;

.field public final synthetic y:[J


# direct methods
.method public synthetic constructor <init>(Lmsb;Lgg4$b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsb;->w:Lmsb;

    iput-object p2, p0, Lnsb;->x:Lgg4$b;

    iput-object p3, p0, Lnsb;->y:[J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnsb;->w:Lmsb;

    iget-object v1, p0, Lnsb;->x:Lgg4$b;

    iget-object v2, p0, Lnsb;->y:[J

    invoke-static {v0, v1, v2}, Lmsb$d;->t(Lmsb;Lgg4$b;[J)Lpkk;

    move-result-object v0

    return-object v0
.end method
