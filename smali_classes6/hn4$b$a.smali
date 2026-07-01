.class public final Lhn4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lhn4$b$a;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkf4$b;)V
    .locals 2

    iget-wide v0, p0, Lhn4$b$a;->w:J

    invoke-virtual {p1, v0, v1}, Lkf4$b;->S(J)Lkf4$b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf4$b;

    invoke-virtual {p0, p1}, Lhn4$b$a;->a(Lkf4$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
