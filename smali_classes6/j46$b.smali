.class public final Lj46$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final w:Lj46$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj46$b;

    invoke-direct {v0}, Lj46$b;-><init>()V

    sput-object v0, Lj46$b;->w:Lj46$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll46;Ll46;)I
    .locals 2

    sget-object v0, Lj46;->g:Lj46$a;

    invoke-virtual {p2}, Ll46;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ll46;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lj46$a;->a(Lj46$a;Ll46;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll46;

    check-cast p2, Ll46;

    invoke-virtual {p0, p1, p2}, Lj46$b;->a(Ll46;Ll46;)I

    move-result p1

    return p1
.end method
