.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$d;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    return-void
.end method

.method public static b(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$d;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
