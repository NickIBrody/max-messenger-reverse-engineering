.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$a;


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->lambda$static$1(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
