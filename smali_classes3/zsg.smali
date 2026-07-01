.class public final synthetic Lzsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# static fields
.field public static final a:Lzsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzsg;

    invoke-direct {v0}, Lzsg;-><init>()V

    sput-object v0, Lzsg;->a:Lzsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    sget-object v0, Lzsg;->a:Lzsg;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->A1(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
