.class public final synthetic Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

.field public final b:Ldck;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iput-object p2, p0, Lgtg;->b:Ldck;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    new-instance v0, Lgtg;

    invoke-direct {v0, p0, p1}, Lgtg;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgtg;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iget-object v1, p0, Lgtg;->b:Ldck;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->m1(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
