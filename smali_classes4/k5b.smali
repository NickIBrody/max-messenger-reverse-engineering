.class public final synthetic Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ll5b;

.field public final synthetic x:J

.field public final synthetic y:Lx29;


# direct methods
.method public synthetic constructor <init>(Ll5b;JLx29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->w:Ll5b;

    iput-wide p2, p0, Lk5b;->x:J

    iput-object p4, p0, Lk5b;->y:Lx29;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk5b;->w:Ll5b;

    iget-wide v1, p0, Lk5b;->x:J

    iget-object v3, p0, Lk5b;->y:Lx29;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Ll5b;->a(Ll5b;JLx29;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
