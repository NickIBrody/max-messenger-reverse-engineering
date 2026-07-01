.class public final Lo83$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83;->a(Lwab;)Lqlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lo83$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo83$c;

    invoke-direct {v0}, Lo83$c;-><init>()V

    sput-object v0, Lo83$c;->w:Lo83$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Ll83;
    .locals 0

    invoke-static {p1}, Ll83;->f(Lwab;)Ll83;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwab;

    invoke-virtual {p0, p1}, Lo83$c;->a(Lwab;)Ll83;

    move-result-object p1

    return-object p1
.end method
