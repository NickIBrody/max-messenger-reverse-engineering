.class public final Ln0b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:Ln0b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0b$a;

    invoke-direct {v0}, Ln0b$a;-><init>()V

    sput-object v0, Ln0b$a;->w:Ln0b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgya;Lgya;)I
    .locals 2

    invoke-virtual {p1}, Lgya;->A()Z

    move-result v0

    invoke-virtual {p2}, Lgya;->A()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lgya;->A()Z

    move-result p2

    invoke-virtual {p1}, Lgya;->A()Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lgya;->z()Z

    move-result v0

    invoke-virtual {p2}, Lgya;->z()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lgya;->z()Z

    move-result p2

    invoke-virtual {p1}, Lgya;->z()Z

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lgya;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lgya;->w()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljy8;->g(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgya;

    check-cast p2, Lgya;

    invoke-virtual {p0, p1, p2}, Ln0b$a;->a(Lgya;Lgya;)I

    move-result p1

    return p1
.end method
