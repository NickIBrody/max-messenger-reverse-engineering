.class public final Lbj4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj4;->b(Lwab;)Lbj4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lbj4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj4$c;

    invoke-direct {v0}, Lbj4$c;-><init>()V

    sput-object v0, Lbj4$c;->w:Lbj4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lhve;
    .locals 1

    sget-object v0, Lhve;->y:Lhve$a;

    invoke-virtual {v0, p1}, Lhve$a;->a(Lwab;)Lhve;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwab;

    invoke-virtual {p0, p1}, Lbj4$c;->a(Lwab;)Lhve;

    move-result-object p1

    return-object p1
.end method
